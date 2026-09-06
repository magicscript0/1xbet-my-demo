package a;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class lc3 extends Exception {

    @Deprecated
    protected final Status mStatus;

    public lc3(Status status) {
        int i = status.f42283a;
        String str = status.b;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.f42283a;
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.b;
    }
}
