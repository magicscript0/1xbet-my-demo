.class public abstract La/qgr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/j720;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/ond0;->a:[J

    .line 2
    .line 3
    new-instance v0, La/j720;

    .line 4
    .line 5
    invoke-direct {v0}, La/j720;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/qgr0;->a:La/j720;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)La/hdc;
    .locals 1

    .line 1
    const v0, 0x7f0a00dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, La/hdc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, La/hdc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
