package a;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class yav {
    public int c;
    public boolean e;
    public Function1 i;
    public final dyj0 j;
    public final dyj0 k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f39378a = "";
    public String b = "";
    public String d = "";
    public int f = 255;
    public final Regex g = new Regex("\\d");
    public final Regex h = new Regex("\\W{2,}");

    public yav() {
        final int i = 0;
        this.j = b3x.b(new Function0(this) { // from class: a.vav
            public final /* synthetic */ yav b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                yav yavVar = this.b;
                switch (i2) {
                    case 0:
                        return new xav(yavVar);
                    default:
                        return new de6(yavVar, 10);
                }
            }
        });
        final int i2 = 1;
        this.k = b3x.b(new Function0(this) { // from class: a.vav
            public final /* synthetic */ yav b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                yav yavVar = this.b;
                switch (i3) {
                    case 0:
                        return new xav(yavVar);
                    default:
                        return new de6(yavVar, 10);
                }
            }
        });
    }

    public static final boolean a(yav yavVar) {
        return yavVar.b.length() > 0 && yavVar.f != 255;
    }

    public static boolean c(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            for (int i = 0; i < charSequence.length(); i++) {
                if (!Character.isDigit(charSequence.charAt(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static Character d(c1j0 c1j0Var) {
        if (c1j0Var.hasNext()) {
            return Character.valueOf(c1j0Var.a());
        }
        return null;
    }

    public final boolean b(CharSequence charSequence) {
        if (this.b.length() != 0) {
            String strR = kotlin.text.c.r(this.b, "#", "", false);
            for (int i = 0; i < charSequence.length(); i++) {
                char cCharAt = charSequence.charAt(i);
                if (!Character.isDigit(cCharAt)) {
                    for (int i2 = 0; i2 < strR.length(); i2++) {
                        if (cCharAt != strR.charAt(i2)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void e(String str) {
        if (this.f39378a.equals(str)) {
            return;
        }
        this.f39378a = str;
        if (str.length() <= 0) {
            this.b = "";
            this.f = 255;
            return;
        }
        String strReplace = this.g.replace(str, "#");
        this.b = strReplace;
        StringBuilder sb = new StringBuilder();
        int length = strReplace.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strReplace.charAt(i);
            if (cCharAt == '#') {
                sb.append(cCharAt);
            }
        }
        this.f = sb.length();
        this.d = "";
        this.c = 0;
    }
}
