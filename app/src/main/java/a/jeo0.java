package a;

import org.xplatform.cyber.section.impl.transfers.presentation.dialogs.disciplinefilter.model.TransfersDisciplineFilterBottomParams;

/* JADX INFO: loaded from: classes4.dex */
public final class jeo0 implements meo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransfersDisciplineFilterBottomParams f15241a;

    public jeo0(TransfersDisciplineFilterBottomParams transfersDisciplineFilterBottomParams) {
        this.f15241a = transfersDisciplineFilterBottomParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jeo0) && this.f15241a.equals(((jeo0) obj).f15241a);
    }

    public final int hashCode() {
        return this.f15241a.hashCode();
    }

    public final String toString() {
        return "ShowDisciplineDialog(params=" + this.f15241a + ")";
    }
}
