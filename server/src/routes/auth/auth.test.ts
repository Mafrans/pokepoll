import { prismaMock } from '../../prisma/singleton'

describe('routes/auth/createUser', () => {
  test('should create a user', async () => {
    expect(prismaMock.user.count()).toBe(0)
  })
})
