X = int(input())
N = int(input())
prices = []
counts = []
amounts = []
for i in range(N):
    price, count = map(int, input().split())
    prices.append(price)
    counts.append(count)
for i in range(N):
    amounts.append(prices[i] * counts[i])   
if sum(amounts)==X:
    print('Yes')
else:
    print('No')