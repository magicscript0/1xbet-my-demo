package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cnf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0a0 f4298a;
    public final dyj0 b = b3x.b(new hme0(this, 7));

    public cnf0(b0a0 b0a0Var) {
        this.f4298a = b0a0Var;
    }

    public final long a() {
        return this.f4298a.a().getLong("INSTALLATION_APP_DATE", 0L);
    }

    public final int b() {
        return this.f4298a.a().getInt("NIGHT_MODE_TURN_OFF_HOURS", 9);
    }

    public final int c() {
        return this.f4298a.a().getInt("NIGHT_MODE_TURN_OFF_MINUTES", 0);
    }

    public final int d() {
        return this.f4298a.a().getInt("NIGHT_MODE_TURN_ON_HOURS", 18);
    }

    public final int e() {
        return this.f4298a.a().getInt("NIGHT_MODE_TURN_ON_MINUTES", 0);
    }

    public final boolean f() {
        return this.f4298a.a().getBoolean("NIGHT_MODE_TIME_TABLE", false);
    }

    public final c4m0 g() {
        int i = this.f4298a.a().getInt("THEME", -100);
        c4m0.f3454a.getClass();
        return ypl0.a(i);
    }

    public final r720 h() {
        return (r720) this.b.getValue();
    }
}
