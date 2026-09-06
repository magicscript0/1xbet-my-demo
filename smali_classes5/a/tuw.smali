.class public final synthetic La/tuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/ehs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/h2s;

.field public final synthetic d:La/hjc0;

.field public final synthetic e:La/sbm;

.field public final synthetic f:J

.field public final synthetic g:La/mzs;

.field public final synthetic h:I

.field public final synthetic i:La/sbo;


# direct methods
.method public synthetic constructor <init>(La/ehs;Ljava/lang/String;La/h2s;La/hjc0;La/sbm;JLa/mzs;ILa/sbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tuw;->a:La/ehs;

    iput-object p2, p0, La/tuw;->b:Ljava/lang/String;

    iput-object p3, p0, La/tuw;->c:La/h2s;

    iput-object p4, p0, La/tuw;->d:La/hjc0;

    iput-object p5, p0, La/tuw;->e:La/sbm;

    iput-wide p6, p0, La/tuw;->f:J

    iput-object p8, p0, La/tuw;->g:La/mzs;

    iput p9, p0, La/tuw;->h:I

    iput-object p10, p0, La/tuw;->i:La/sbo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/tuw;->a:La/ehs;

    .line 2
    .line 3
    iget-object v2, p0, La/tuw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, La/ehs;->a(Ljava/lang/String;)La/imi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La/tuw;->c:La/h2s;

    .line 10
    .line 11
    invoke-virtual {v1}, La/h2s;->c()La/icd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, La/tuw;->d:La/hjc0;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, La/ro50;->I(La/imi0;La/icd;La/hjc0;)La/ymi0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p0, La/tuw;->g:La/mzs;

    .line 22
    .line 23
    invoke-virtual {v0}, La/mzs;->a()La/c4m0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iget-object v1, p0, La/tuw;->e:La/sbm;

    .line 30
    .line 31
    iget-wide v3, p0, La/tuw;->f:J

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v0, La/sbo;->a:La/sbo;

    .line 38
    .line 39
    sget-object v1, La/sbo;->b:La/sbo;

    .line 40
    .line 41
    sget-object v2, La/sbo;->c:La/sbo;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [La/sbo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v4, La/kuw;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    iget v7, p0, La/tuw;->h:I

    .line 58
    .line 59
    iget-object v10, p0, La/tuw;->i:La/sbo;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v13}, La/kuw;-><init>(ZZILa/ymi0;La/za5;La/sbo;Ljava/util/List;La/eqo0;Z)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method
