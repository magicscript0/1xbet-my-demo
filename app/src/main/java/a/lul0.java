package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lul0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oul0 f19174a;

    public lul0(oul0 oul0Var) {
        oul0Var.getClass();
        this.f19174a = oul0Var;
    }

    public final boolean a(jun junVar) {
        junVar.getClass();
        return this.f19174a.d(junVar);
    }

    public final boolean b() {
        return this.f19174a.f24036a.a().getBoolean("LOG_FAILED_EVENT", false);
    }

    public final n0f0 c() {
        oul0 oul0Var = this.f19174a;
        return (oul0Var.n() || oul0Var.o() || oul0Var.f()) ? n0f0.b : n0f0.f21084a;
    }

    public final boolean d() {
        return this.f19174a.f24036a.a().getBoolean("WEBVIEW_ANIMATION_ENABLE", false);
    }

    public final void e(ohd ohdVar) {
        oul0 oul0Var = this.f19174a;
        oul0Var.getClass();
        ahi0 ahi0Var = oul0Var.e;
        ahi0Var.getClass();
        ahi0Var.o(null, ohdVar);
        int i = ohdVar.f23425a;
        b0a0 b0a0Var = oul0Var.f24036a;
        b0a0Var.e(i, "FAKE_ID");
        String str = ohdVar.c;
        str.getClass();
        b0a0Var.g("FAKE_CODE", str);
        String str2 = ohdVar.b;
        str2.getClass();
        b0a0Var.g("FAKE_NAME", str2);
    }

    public final void f(boolean z) {
        oul0 oul0Var = this.f19174a;
        boolean z2 = z;
        oul0Var.f24036a.d("LUXURY_TEST_SERVER", z2);
        ahi0 ahi0Var = oul0Var.b;
        while (true) {
            Object value = ahi0Var.getValue();
            if (ahi0Var.m(value, run.a((run) value, false, false, z2, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 262139))) {
                return;
            } else {
                z2 = z;
            }
        }
    }

    public final void g(boolean z) {
        oul0 oul0Var = this.f19174a;
        boolean z2 = z;
        oul0Var.f24036a.d("SIP_CRM_TEST", z2);
        ahi0 ahi0Var = oul0Var.b;
        while (true) {
            Object value = ahi0Var.getValue();
            if (ahi0Var.m(value, run.a((run) value, false, false, false, false, false, false, false, false, z2, false, false, false, false, false, false, false, false, 261887))) {
                return;
            } else {
                z2 = z;
            }
        }
    }

    public final void h(boolean z) {
        oul0 oul0Var = this.f19174a;
        boolean z2 = z;
        oul0Var.f24036a.d("SIP_CRM_V2_TEST", z2);
        ahi0 ahi0Var = oul0Var.b;
        while (true) {
            Object value = ahi0Var.getValue();
            if (ahi0Var.m(value, run.a((run) value, false, false, false, false, false, false, false, false, false, z2, false, false, false, false, false, false, false, 261631))) {
                return;
            } else {
                z2 = z;
            }
        }
    }

    public final void i(boolean z) {
        oul0 oul0Var;
        oul0 oul0Var2 = this.f19174a;
        oul0Var2.f24036a.d("TEST_REMOTE_CONFIG_ENABLED", z);
        ahi0 ahi0Var = oul0Var2.b;
        while (true) {
            Object value = ahi0Var.getValue();
            ahi0 ahi0Var2 = ahi0Var;
            oul0Var = oul0Var2;
            if (ahi0Var2.m(value, run.a((run) value, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, z, 131071))) {
                break;
            }
            ahi0Var = ahi0Var2;
            oul0Var2 = oul0Var;
        }
        if (z) {
            oul0Var.f24036a.f("TEST_REMOTE_CONFIG_LAST_ACTION_TIME", System.currentTimeMillis());
        }
    }

    public final void j(boolean z) {
        oul0 oul0Var = this.f19174a;
        boolean z2 = z;
        oul0Var.f24036a.d("TEST_SERVER", z2);
        ahi0 ahi0Var = oul0Var.b;
        while (true) {
            Object value = ahi0Var.getValue();
            if (ahi0Var.m(value, run.a((run) value, z2, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 262142))) {
                return;
            } else {
                z2 = z;
            }
        }
    }

    public final void k(boolean z) {
        oul0 oul0Var = this.f19174a;
        boolean z2 = z;
        oul0Var.f24036a.d("SECOND_TEST_SERVER", z2);
        ahi0 ahi0Var = oul0Var.b;
        while (true) {
            Object value = ahi0Var.getValue();
            if (ahi0Var.m(value, run.a((run) value, false, z2, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 262141))) {
                return;
            } else {
                z2 = z;
            }
        }
    }

    public final ohd l() {
        return (ohd) this.f19174a.e.getValue();
    }
}
