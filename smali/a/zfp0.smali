.class public final La/zfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n6n;


# instance fields
.field public final a:La/xx90;

.field public final b:La/xx90;

.field public final c:La/xx90;

.field public final d:La/ynd0;

.field public final e:La/xx90;

.field public final f:La/xx90;

.field public final g:La/xx90;


# direct methods
.method public constructor <init>(La/xx90;La/xx90;La/xx90;La/ynd0;La/xx90;La/xx90;La/xx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zfp0;->a:La/xx90;

    .line 5
    .line 6
    iput-object p2, p0, La/zfp0;->b:La/xx90;

    .line 7
    .line 8
    iput-object p3, p0, La/zfp0;->c:La/xx90;

    .line 9
    .line 10
    iput-object p4, p0, La/zfp0;->d:La/ynd0;

    .line 11
    .line 12
    iput-object p5, p0, La/zfp0;->e:La/xx90;

    .line 13
    .line 14
    iput-object p6, p0, La/zfp0;->f:La/xx90;

    .line 15
    .line 16
    iput-object p7, p0, La/zfp0;->g:La/xx90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/zfp0;->a:La/xx90;

    .line 2
    .line 3
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, La/zfp0;->b:La/xx90;

    .line 11
    .line 12
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, La/jq10;

    .line 18
    .line 19
    iget-object v0, p0, La/zfp0;->c:La/xx90;

    .line 20
    .line 21
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, La/ned0;

    .line 27
    .line 28
    iget-object v0, p0, La/zfp0;->d:La/ynd0;

    .line 29
    .line 30
    invoke-virtual {v0}, La/ynd0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, La/t5s;

    .line 36
    .line 37
    iget-object v0, p0, La/zfp0;->e:La/xx90;

    .line 38
    .line 39
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, La/zfp0;->f:La/xx90;

    .line 47
    .line 48
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, La/ned0;

    .line 54
    .line 55
    new-instance v8, La/jkl0;

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-direct {v8, v0}, La/jkl0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, La/uml0;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/zfp0;->g:La/xx90;

    .line 68
    .line 69
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, La/ned0;

    .line 75
    .line 76
    new-instance v1, La/a900;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, La/a900;-><init>(Landroid/content/Context;La/jq10;La/ned0;La/t5s;Ljava/util/concurrent/Executor;La/ned0;La/gkb;La/gkb;La/ned0;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
