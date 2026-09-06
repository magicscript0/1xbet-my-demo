.class public final La/fhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ku10;

.field public final b:Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

.field public final c:La/xtr0;

.field public final d:La/iib;

.field public final e:La/hjc0;

.field public final f:La/esc;

.field public final g:La/tih;

.field public final h:La/dkp0;

.field public final i:La/fu80;

.field public final j:La/djh;

.field public final k:La/v1s;

.field public final l:La/bts;

.field public final m:La/pvn;

.field public final n:La/pwc0;

.field public final o:La/k5s;

.field public final p:La/pcs;

.field public final q:La/wx90;

.field public final r:La/wx90;

.field public final s:La/wx90;


# direct methods
.method public constructor <init>(La/ku10;La/tih;La/pwc0;La/iib;La/djh;La/pvn;Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;La/xtr0;La/esc;La/hjc0;La/dkp0;La/fu80;La/k5s;La/v1s;La/bts;La/pcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fhh;->a:La/ku10;

    .line 5
    .line 6
    iput-object p7, p0, La/fhh;->b:Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 7
    .line 8
    iput-object p8, p0, La/fhh;->c:La/xtr0;

    .line 9
    .line 10
    iput-object p4, p0, La/fhh;->d:La/iib;

    .line 11
    .line 12
    iput-object p10, p0, La/fhh;->e:La/hjc0;

    .line 13
    .line 14
    iput-object p9, p0, La/fhh;->f:La/esc;

    .line 15
    .line 16
    iput-object p2, p0, La/fhh;->g:La/tih;

    .line 17
    .line 18
    iput-object p11, p0, La/fhh;->h:La/dkp0;

    .line 19
    .line 20
    iput-object p12, p0, La/fhh;->i:La/fu80;

    .line 21
    .line 22
    iput-object p5, p0, La/fhh;->j:La/djh;

    .line 23
    .line 24
    iput-object p14, p0, La/fhh;->k:La/v1s;

    .line 25
    .line 26
    iput-object p15, p0, La/fhh;->l:La/bts;

    .line 27
    .line 28
    iput-object p6, p0, La/fhh;->m:La/pvn;

    .line 29
    .line 30
    iput-object p3, p0, La/fhh;->n:La/pwc0;

    .line 31
    .line 32
    iput-object p13, p0, La/fhh;->o:La/k5s;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La/fhh;->p:La/pcs;

    .line 37
    .line 38
    new-instance p1, La/xeh;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/16 p3, 0x11

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/fhh;->q:La/wx90;

    .line 51
    .line 52
    new-instance p1, La/xeh;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La/fhh;->r:La/wx90;

    .line 63
    .line 64
    new-instance p1, La/xeh;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, La/fhh;->s:La/wx90;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()La/r520;
    .locals 1

    .line 1
    new-instance v0, La/r520;

    .line 2
    .line 3
    iget-object p0, p0, La/fhh;->q:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/vwc0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/r520;-><init>(La/vwc0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
