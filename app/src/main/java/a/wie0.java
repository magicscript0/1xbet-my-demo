package a;

import org.xplatform.cyber.section.api.championships.hltv.SelectAwardParams;

/* JADX INFO: loaded from: classes4.dex */
public final class wie0 implements xie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectAwardParams f36437a;

    public wie0(SelectAwardParams selectAwardParams) {
        this.f36437a = selectAwardParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wie0) && this.f36437a.equals(((wie0) obj).f36437a);
    }

    public final int hashCode() {
        return this.f36437a.hashCode();
    }

    public final String toString() {
        return "OnSendParams(params=" + this.f36437a + ")";
    }
}
