.class public final La/cd3;
.super La/zp50;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final synthetic g:La/pd8;


# direct methods
.method public constructor <init>(La/pd8;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/cd3;->g:La/pd8;

    .line 2
    .line 3
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, La/cd3;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/cd3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(La/e0k;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7e

    .line 6
    .line 7
    iget-object v1, p0, La/cd3;->g:La/pd8;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v10}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
