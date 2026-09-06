package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class mzd implements vzd {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mzd);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.password_not_match_error);
    }

    public final String toString() {
        return ue30.g(R.string.password_not_match_error, "ErrorInputRepeatPassword(message=", ")");
    }
}
