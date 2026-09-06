.class public final La/e6w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:La/s2s;

.field public final b:La/fto0;

.field public final c:La/z5w;

.field public final d:La/iso0;

.field public final e:La/mhb0;


# direct methods
.method public constructor <init>(La/s2s;La/fto0;La/z5w;La/iso0;La/mhb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e6w;->a:La/s2s;

    .line 5
    .line 6
    iput-object p2, p0, La/e6w;->b:La/fto0;

    .line 7
    .line 8
    iput-object p3, p0, La/e6w;->c:La/z5w;

    .line 9
    .line 10
    iput-object p4, p0, La/e6w;->d:La/iso0;

    .line 11
    .line 12
    iput-object p5, p0, La/e6w;->e:La/mhb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/e6w;->a:La/s2s;

    .line 2
    .line 3
    iget-object v0, v0, La/s2s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/mzi0;

    .line 6
    .line 7
    iget-object v1, p0, La/e6w;->d:La/iso0;

    .line 8
    .line 9
    invoke-interface {v1}, La/iso0;->m()La/pdb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, La/pdb;->I()La/xdg0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    const/16 v7, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, La/e6w;->c:La/z5w;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, La/z5w;->a(La/z5w;La/a6w;ZLjava/util/Set;La/xdg0;I)La/z5w;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, La/e6w;->e:La/mhb0;

    .line 35
    .line 36
    invoke-virtual {v1}, La/mhb0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x3b

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, La/z5w;->a(La/z5w;La/a6w;ZLjava/util/Set;La/xdg0;I)La/z5w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, La/e6w;->b:La/fto0;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, La/mzi0;->g(La/fto0;La/z5w;)La/dow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
