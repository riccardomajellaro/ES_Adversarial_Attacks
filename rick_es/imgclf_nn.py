import tensorflow as tf

def build_DNN():
    model = tf.keras.models.Sequential([
    tf.keras.layers.Flatten(input_shape=(28, 28)),
    tf.keras.layers.Dense(128, activation='relu'),
    tf.keras.layers.Dropout(0.2),
    tf.keras.layers.Dense(10, activation = 'softmax')
    # tf.keras.layers.Dense(10, activation = 'linear')
    ])

    loss_fn = tf.keras.losses.SparseCategoricalCrossentropy()

    model.compile(optimizer = 'adam', 
                loss = loss_fn, 
                metrics = ['accuracy'])
    return model