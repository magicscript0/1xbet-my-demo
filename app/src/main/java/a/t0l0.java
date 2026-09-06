package a;

import org.xplatform.cyber.section.impl.team_details.presentation.main.dialog.model.TeamDetailsDisciplineDialogParams;

/* JADX INFO: loaded from: classes4.dex */
public final class t0l0 implements w0l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TeamDetailsDisciplineDialogParams f30750a;

    public t0l0(TeamDetailsDisciplineDialogParams teamDetailsDisciplineDialogParams) {
        this.f30750a = teamDetailsDisciplineDialogParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0l0) && this.f30750a.equals(((t0l0) obj).f30750a);
    }

    public final int hashCode() {
        return this.f30750a.hashCode();
    }

    public final String toString() {
        return "ShowDisciplinesDialog(params=" + this.f30750a + ")";
    }
}
