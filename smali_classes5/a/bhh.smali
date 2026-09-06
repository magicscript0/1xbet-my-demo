.class public final La/bhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

.field public final b:La/wwc0;

.field public final c:La/c1f0;

.field public final d:La/fdc0;

.field public final e:La/ath0;

.field public final f:La/esc;

.field public final g:La/rei;

.field public final h:La/bed;

.field public final i:La/rvu;

.field public final j:La/xtr0;

.field public final k:La/ku10;

.field public final l:La/hjc0;

.field public final m:La/og90;

.field public final n:La/v1s;

.field public final o:La/wx90;

.field public final p:La/wx90;

.field public final q:La/wx90;

.field public final r:La/wx90;


# direct methods
.method public constructor <init>(La/ku10;La/og90;La/hjc0;La/esc;La/rei;La/rvu;La/xtr0;La/wwc0;Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;La/fdc0;La/c1f0;La/bed;La/v1s;La/ath0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, La/bhh;->a:Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 5
    .line 6
    iput-object p8, p0, La/bhh;->b:La/wwc0;

    .line 7
    .line 8
    iput-object p11, p0, La/bhh;->c:La/c1f0;

    .line 9
    .line 10
    iput-object p10, p0, La/bhh;->d:La/fdc0;

    .line 11
    .line 12
    iput-object p14, p0, La/bhh;->e:La/ath0;

    .line 13
    .line 14
    iput-object p4, p0, La/bhh;->f:La/esc;

    .line 15
    .line 16
    iput-object p5, p0, La/bhh;->g:La/rei;

    .line 17
    .line 18
    iput-object p12, p0, La/bhh;->h:La/bed;

    .line 19
    .line 20
    iput-object p6, p0, La/bhh;->i:La/rvu;

    .line 21
    .line 22
    iput-object p7, p0, La/bhh;->j:La/xtr0;

    .line 23
    .line 24
    iput-object p1, p0, La/bhh;->k:La/ku10;

    .line 25
    .line 26
    iput-object p3, p0, La/bhh;->l:La/hjc0;

    .line 27
    .line 28
    iput-object p2, p0, La/bhh;->m:La/og90;

    .line 29
    .line 30
    iput-object p13, p0, La/bhh;->n:La/v1s;

    .line 31
    .line 32
    new-instance p1, La/xeh;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/bhh;->o:La/wx90;

    .line 45
    .line 46
    new-instance p1, La/xeh;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/bhh;->p:La/wx90;

    .line 57
    .line 58
    new-instance p1, La/xeh;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/bhh;->q:La/wx90;

    .line 69
    .line 70
    new-instance p1, La/xeh;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La/bhh;->r:La/wx90;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()La/j1f0;
    .locals 4

    .line 1
    new-instance v0, La/j1f0;

    .line 2
    .line 3
    new-instance v1, La/inp0;

    .line 4
    .line 5
    iget-object v2, p0, La/bhh;->c:La/c1f0;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, La/inp0;-><init>(La/c1f0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La/bhh;->o:La/wx90;

    .line 13
    .line 14
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La/yda;

    .line 19
    .line 20
    iget-object v3, p0, La/bhh;->d:La/fdc0;

    .line 21
    .line 22
    iget-object p0, p0, La/bhh;->e:La/ath0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, La/j1f0;-><init>(La/inp0;La/yda;La/fdc0;La/ath0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
