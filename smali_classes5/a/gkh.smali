.class public final La/gkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xh;

.field public final b:La/c1f0;

.field public final c:La/fdc0;

.field public final d:La/vtj0;

.field public final e:La/bed;

.field public final f:La/ath0;

.field public final g:La/jqs;

.field public final h:La/xtr0;

.field public final i:La/aco;

.field public final j:La/rvu;

.field public final k:La/vob;

.field public final l:La/dc6;

.field public final m:La/hjc0;

.field public final n:La/vue0;

.field public final o:La/wx90;


# direct methods
.method public constructor <init>(La/xh;La/xtr0;La/bed;La/c1f0;La/fdc0;La/vtj0;La/vue0;La/aco;La/ath0;La/vob;La/rvu;La/dc6;La/tqg0;La/jqs;La/hjc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gkh;->a:La/xh;

    .line 5
    .line 6
    iput-object p4, p0, La/gkh;->b:La/c1f0;

    .line 7
    .line 8
    iput-object p5, p0, La/gkh;->c:La/fdc0;

    .line 9
    .line 10
    iput-object p6, p0, La/gkh;->d:La/vtj0;

    .line 11
    .line 12
    iput-object p3, p0, La/gkh;->e:La/bed;

    .line 13
    .line 14
    iput-object p9, p0, La/gkh;->f:La/ath0;

    .line 15
    .line 16
    iput-object p14, p0, La/gkh;->g:La/jqs;

    .line 17
    .line 18
    iput-object p2, p0, La/gkh;->h:La/xtr0;

    .line 19
    .line 20
    iput-object p8, p0, La/gkh;->i:La/aco;

    .line 21
    .line 22
    iput-object p11, p0, La/gkh;->j:La/rvu;

    .line 23
    .line 24
    iput-object p10, p0, La/gkh;->k:La/vob;

    .line 25
    .line 26
    iput-object p12, p0, La/gkh;->l:La/dc6;

    .line 27
    .line 28
    iput-object p15, p0, La/gkh;->m:La/hjc0;

    .line 29
    .line 30
    iput-object p7, p0, La/gkh;->n:La/vue0;

    .line 31
    .line 32
    new-instance p1, La/ijh;

    .line 33
    .line 34
    const/16 p2, 0x14

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, La/ijh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/gkh;->o:La/wx90;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()La/sas;
    .locals 4

    .line 1
    new-instance v0, La/sas;

    .line 2
    .line 3
    new-instance v1, La/z3w;

    .line 4
    .line 5
    iget-object v2, p0, La/gkh;->b:La/c1f0;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, La/z3w;-><init>(La/c1f0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La/gkh;->d:La/vtj0;

    .line 13
    .line 14
    iget-object v3, p0, La/gkh;->e:La/bed;

    .line 15
    .line 16
    iget-object p0, p0, La/gkh;->c:La/fdc0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2, v3}, La/sas;-><init>(La/z3w;La/fdc0;La/vtj0;La/bed;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
