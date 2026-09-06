.class public final La/ir4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/gnl0;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:La/hr4;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/ir4;->c:Z

    .line 3
    .line 4
    new-instance v1, La/gnl0;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v0}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La/ir4;->a:La/gnl0;

    .line 12
    .line 13
    iput-object v2, p0, La/ir4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, La/ir4;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, La/hr4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v0, v1, v1, v1, v3}, La/hr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/ir4;->f:La/hr4;

    .line 25
    .line 26
    iput-object v2, p0, La/ir4;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
