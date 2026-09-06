package a;

import org.xplatform.consultantchat.presentation.dialogs.file.model.FileBottomDialogResult;

/* JADX INFO: loaded from: classes3.dex */
public final class cwc implements gwc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileBottomDialogResult f4689a;

    public cwc(FileBottomDialogResult fileBottomDialogResult) {
        this.f4689a = fileBottomDialogResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cwc) && this.f4689a.equals(((cwc) obj).f4689a);
    }

    public final int hashCode() {
        return this.f4689a.hashCode();
    }

    public final String toString() {
        return "SendResult(result=" + this.f4689a + ")";
    }
}
