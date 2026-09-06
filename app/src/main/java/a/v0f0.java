package a;

import java.io.IOException;
import java.io.Serializable;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public class v0f0 extends IOException implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33999a;
    public int b;
    public esu c;
    public q0f0 d;
    public boolean e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public v0f0(String str, int i, q0f0 q0f0Var, Integer num) {
        boolean z;
        boolean z2;
        super(str);
        str.getClass();
        this.c = d69.s;
        this.e = true;
        this.d = q0f0Var;
        fem.Companion.getClass();
        this.c = eem.a(i);
        if (num != null) {
            int iIntValue = num.intValue();
            IntRange intRange = fwi0.c;
            int i2 = intRange.f42846a;
            if (iIntValue > intRange.b || i2 > iIntValue) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        this.e = z;
        this.f33999a = num != null ? num.intValue() : 0;
        if (q0f0Var != null) {
            tcm tcmVar = q0f0Var.g;
            Integer num2 = tcmVar != null ? tcmVar.f31305a : null;
            if (num2 != null) {
                i = num2.intValue();
            }
        }
        this.b = i;
        if (num != null) {
            IntRange intRange2 = fwi0.b;
            int i3 = intRange2.f42846a;
            int i4 = intRange2.b;
            int iIntValue2 = num.intValue();
            z2 = i3 <= iIntValue2 && iIntValue2 <= i4;
        }
        this.f = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0f0(String str) {
        super(str);
        str.getClass();
        this.c = d69.s;
        this.e = true;
    }

    public /* synthetic */ v0f0(String str, esu esuVar, Integer num, int i) {
        this(str, esuVar, (q0f0) null, (i & 8) != 0 ? null : num);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    public v0f0(String str, esu esuVar, q0f0 q0f0Var, Integer num) {
        boolean z;
        int iIntValue;
        boolean z2;
        super(str);
        str.getClass();
        dsu dsuVar = d69.s;
        this.c = dsuVar;
        this.e = true;
        this.d = q0f0Var;
        this.c = esuVar == null ? dsuVar : esuVar;
        if (num != null) {
            int iIntValue2 = num.intValue();
            IntRange intRange = fwi0.c;
            int i = intRange.f42846a;
            if (iIntValue2 > intRange.b || i > iIntValue2) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        this.e = z;
        this.f33999a = num != null ? num.intValue() : 0;
        if (q0f0Var == null) {
            iIntValue = 0;
        } else {
            tcm tcmVar = q0f0Var.g;
            Integer num2 = tcmVar != null ? tcmVar.f31305a : null;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                iIntValue = 0;
            }
        }
        this.b = iIntValue;
        if (num != null) {
            IntRange intRange2 = fwi0.b;
            int i2 = intRange2.f42846a;
            int i3 = intRange2.b;
            int iIntValue3 = num.intValue();
            z2 = i2 <= iIntValue3 && iIntValue3 <= i3;
        }
        this.f = z2;
    }

    public /* synthetic */ v0f0(String str, int i, Integer num, int i2) {
        this(str, i, (q0f0) null, (i2 & 8) != 0 ? null : num);
    }

    public v0f0() {
        this.c = d69.s;
        this.e = true;
    }
}
