package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class j2c extends mpw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b9b0 f14668a;
    public final /* synthetic */ b9b0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ b9b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2c(b9b0 b9b0Var, b9b0 b9b0Var2, String str, b9b0 b9b0Var3) {
        super(1);
        this.f14668a = b9b0Var;
        this.b = b9b0Var2;
        this.c = str;
        this.d = b9b0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String str;
        int i;
        int iIntValue = ((Number) obj).intValue();
        b9b0 b9b0Var = this.f14668a;
        int i2 = b9b0Var.f2061a;
        b9b0 b9b0Var2 = this.b;
        int i3 = b9b0Var2.f2061a;
        while (true) {
            int i4 = b9b0Var.f2061a;
            z = true;
            str = this.c;
            if (i4 >= iIntValue || b9b0Var2.f2061a >= str.length()) {
                break;
            }
            char cCharAt = str.charAt(b9b0Var2.f2061a);
            b9b0 b9b0Var3 = this.d;
            if (cCharAt != ' ') {
                if (cCharAt != '\t') {
                    break;
                }
                i = 4 - (b9b0Var3.f2061a % 4);
            } else {
                i = 1;
            }
            b9b0Var.f2061a += i;
            b9b0Var3.f2061a += i;
            b9b0Var2.f2061a++;
        }
        if (b9b0Var2.f2061a == str.length()) {
            b9b0Var.f2061a = Integer.MAX_VALUE;
        }
        int i5 = b9b0Var.f2061a;
        if (iIntValue <= i5) {
            b9b0Var.f2061a = i5 - iIntValue;
        } else {
            b9b0Var2.f2061a = i3;
            b9b0Var.f2061a = i2;
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
