package a;

/* JADX INFO: loaded from: classes.dex */
public final class tg7 implements oed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31468a;
    public final oed0 b;

    public tg7(oed0 oed0Var, int i) {
        this.f31468a = i;
        switch (i) {
            case 1:
                this.b = oed0Var;
                break;
            default:
                oed0Var.getClass();
                this.b = oed0Var;
                break;
        }
    }

    @Override // a.oed0
    public final String J0(int i) {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.J0(i);
        }
    }

    @Override // a.oed0
    public final boolean Y0() {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.Y0();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                oed0 oed0Var = this.b;
                oed0Var.reset();
                oed0Var.s();
                return;
        }
    }

    @Override // a.oed0
    public final void e(int i, double d) {
        int i2 = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i2) {
            case 0:
                oed0Var.e(i, d);
                break;
            default:
                oed0Var.e(i, d);
                break;
        }
    }

    @Override // a.oed0
    public final byte[] getBlob(int i) {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getBlob(i);
        }
    }

    @Override // a.oed0
    public final int getColumnCount() {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getColumnCount();
        }
    }

    @Override // a.oed0
    public final String getColumnName(int i) {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getColumnName(i);
        }
    }

    @Override // a.oed0
    public final double getDouble(int i) {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getDouble(i);
        }
    }

    @Override // a.oed0
    public final long getLong(int i) {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getLong(i);
        }
    }

    @Override // a.oed0
    public final boolean isNull(int i) {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.isNull(i);
        }
    }

    @Override // a.oed0
    public final void n(int i, long j) {
        int i2 = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i2) {
            case 0:
                oed0Var.n(i, j);
                break;
            default:
                oed0Var.n(i, j);
                break;
        }
    }

    @Override // a.oed0
    public final void o(int i, byte[] bArr) {
        int i2 = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i2) {
            case 0:
                bArr.getClass();
                oed0Var.o(i, bArr);
                break;
            default:
                bArr.getClass();
                oed0Var.o(i, bArr);
                break;
        }
    }

    @Override // a.oed0
    public final void r(int i) {
        int i2 = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i2) {
            case 0:
                oed0Var.r(i);
                break;
            default:
                oed0Var.r(i);
                break;
        }
    }

    @Override // a.oed0
    public final void reset() {
        switch (this.f31468a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                this.b.reset();
                return;
        }
    }

    @Override // a.oed0
    public final void s() {
        int i = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i) {
            case 0:
                oed0Var.s();
                break;
            default:
                oed0Var.s();
                break;
        }
    }

    @Override // a.oed0
    public final void y(int i, String str) {
        int i2 = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i2) {
            case 0:
                str.getClass();
                oed0Var.y(i, str);
                break;
            default:
                str.getClass();
                oed0Var.y(i, str);
                break;
        }
    }

    @Override // a.oed0
    public final boolean z0() {
        int i = this.f31468a;
        oed0 oed0Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return oed0Var.z0();
    }
}
