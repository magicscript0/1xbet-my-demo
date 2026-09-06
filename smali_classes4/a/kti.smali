.class public final La/kti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sbn;


# direct methods
.method public constructor <init>(La/sbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kti;->a:La/sbn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/kbn;

    .line 7
    .line 8
    const-string v1, "games"

    .line 9
    .line 10
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [La/nbn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, La/kti;->a:La/sbn;

    .line 27
    .line 28
    const-wide/16 v0, 0xbe3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/kti;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0xbe3

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/kti;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0xbe6

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
