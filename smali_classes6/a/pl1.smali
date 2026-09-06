.class public final La/pl1;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:La/kl1;

.field public final f:La/ll1;


# direct methods
.method public constructor <init>(ILa/kl1;La/ll1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/pl1;->d:I

    .line 8
    .line 9
    iput-object p2, p0, La/pl1;->e:La/kl1;

    .line 10
    .line 11
    iput-object p3, p0, La/pl1;->f:La/ll1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, La/pl1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 0

    .line 1
    check-cast p1, La/ol1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    new-instance p2, La/ol1;

    .line 2
    .line 3
    new-instance v0, La/nl1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La/pl1;->e:La/kl1;

    .line 13
    .line 14
    iget-object p0, p0, La/pl1;->f:La/ll1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, La/nl1;-><init>(Landroid/content/Context;La/kl1;La/ll1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
