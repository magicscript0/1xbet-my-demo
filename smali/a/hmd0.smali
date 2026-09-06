.class public final La/hmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/imd0;

.field public final b:La/rnc0;

.field public final c:La/o4f0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(La/imd0;La/rnc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hmd0;->a:La/imd0;

    .line 5
    .line 6
    iput-object p2, p0, La/hmd0;->b:La/rnc0;

    .line 7
    .line 8
    new-instance p1, La/o4f0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/hmd0;->c:La/o4f0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/hmd0;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La/hmd0;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hmd0;->a:La/imd0;

    .line 2
    .line 3
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 8
    .line 9
    sget-object v2, La/pex;->b:La/pex;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, La/hmd0;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La/hmd0;->b:La/rnc0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/rnc0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/v22;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, La/v22;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/ofx;->a(La/jfx;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, La/hmd0;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
