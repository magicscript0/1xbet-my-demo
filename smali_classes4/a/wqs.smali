.class public final La/wqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bts;

.field public final b:La/yjo;


# direct methods
.method public constructor <init>(La/bts;La/yjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wqs;->a:La/bts;

    .line 5
    .line 6
    iput-object p2, p0, La/wqs;->b:La/yjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/wqs;->a:La/bts;

    .line 2
    .line 3
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/l5c0;->k:La/sg90;

    .line 8
    .line 9
    iget-object p0, p0, La/wqs;->b:La/yjo;

    .line 10
    .line 11
    invoke-virtual {p0}, La/yjo;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-boolean v0, v0, La/sg90;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
