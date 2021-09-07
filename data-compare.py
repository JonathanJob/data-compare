
def data_compare(ds_1, ds_2, **ds_params):
    print(f'length of dataset 1: {len(ds_1)}')
    print(f'length of dataset 2: {len(ds_2)}')
    print(f'params: {ds_params}')

ds_1 = [
    ['a', 1.5],
    ['b', 3.5],
    ['c', 4.7]
]

ds_2 = [
    ['a', 1.5],
    ['b', 3.5],
    ['c', 4.1]
]

data_compare(ds_1, ds_2)
