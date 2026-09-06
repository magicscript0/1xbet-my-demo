.class public final La/bsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yld0;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/yld0;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bsq;->a:La/yld0;

    .line 5
    .line 6
    iput-wide p2, p0, La/bsq;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/bsq;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, La/bsq;->d:J

    .line 11
    .line 12
    const-string p1, "game_id_key"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/bsq;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "game_state_key"

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/bsq;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La/bsq;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, La/bsq;->a:La/yld0;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, La/iww;->a:La/mlv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, p5}, La/mlv;->f(ZZZ)La/iww;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, La/bsq;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
