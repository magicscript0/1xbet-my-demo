package a;

import org.xplatform.rules.api.presentation.models.RuleData;

/* JADX INFO: loaded from: classes.dex */
public final class fbd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8631a;
    public final boolean b;
    public final boolean c;
    public final Object d;

    public fbd0(sms0 sms0Var, int i, boolean z, boolean z2) {
        this.d = sms0Var;
        this.f8631a = i;
        this.b = z;
        this.c = z2;
    }

    public void a(String str) {
        ((sms0) this.d).X0(this.f8631a, this.b, this.c, str, null, null, null);
    }

    public void b(Object obj, String str) {
        ((sms0) this.d).X0(this.f8631a, this.b, this.c, str, obj, null, null);
    }

    public void c(Object obj, Object obj2, String str) {
        ((sms0) this.d).X0(this.f8631a, this.b, this.c, str, obj, obj2, null);
    }

    public void d(String str, Object obj, Object obj2, Object obj3) {
        ((sms0) this.d).X0(this.f8631a, this.b, this.c, str, obj, obj2, obj3);
    }

    public fbd0(int i, RuleData ruleData, boolean z, boolean z2) {
        this.d = ruleData;
        this.b = z;
        this.f8631a = i;
        this.c = z2;
    }
}
