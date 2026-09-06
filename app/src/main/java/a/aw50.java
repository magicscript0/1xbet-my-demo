package a;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public enum aw50 {
    DEFAULT,
    ONJABET,
    ONE_X_CASINO_38,
    APP_300,
    B2B_PLATFORM;

    private static final /* synthetic */ wbm $ENTRIES = hqh.L(values());
    public static final a Companion = new a(null);

    public static wbm getEntries() {
        return $ENTRIES;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final aw50 find(String str) {
            str.getClass();
            switch (str.hashCode()) {
                case -1372644884:
                    if (str.equals("oneXCasino38")) {
                        return aw50.ONE_X_CASINO_38;
                    }
                    break;
                case -1316219525:
                    if (str.equals("onjabet")) {
                        return aw50.ONJABET;
                    }
                    break;
                case -1130743256:
                    if (str.equals("top.apps300")) {
                        return aw50.APP_300;
                    }
                    break;
                case -405508923:
                    if (str.equals("b2bplatform")) {
                        return aw50.B2B_PLATFORM;
                    }
                    break;
            }
            return aw50.DEFAULT;
        }

        private a() {
        }
    }
}
