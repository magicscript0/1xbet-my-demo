.class public final La/zts0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, La/zts0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, La/zts0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, La/zts0;->c:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, La/zts0;->d:Z

    .line 12
    .line 13
    iput-boolean p9, p0, La/zts0;->e:Z

    .line 14
    .line 15
    iput-wide p3, p0, La/zts0;->f:J

    .line 16
    .line 17
    iput-wide p5, p0, La/zts0;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, p1

    move-wide v1, p2

    move-object v8, p4

    .line 20
    invoke-direct/range {v0 .. v9}, La/zts0;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
