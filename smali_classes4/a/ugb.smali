.class public final La/ugb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iu40;


# direct methods
.method public constructor <init>(La/iu40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ugb;->a:La/iu40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, La/ugb;->a:La/iu40;

    .line 2
    .line 3
    iget-object v0, p0, La/iu40;->b:La/npw;

    .line 4
    .line 5
    iget-object v1, v0, La/npw;->a:La/nn80;

    .line 6
    .line 7
    const-string v2, "CURRENT_LANGUAGE_ID_KEY"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La/nn80;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/npw;->a:La/nn80;

    .line 13
    .line 14
    const-string v1, "CURRENT_LANGUAGE_WEB_NAME_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/nn80;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/iu40;->a:La/dqw;

    .line 20
    .line 21
    iget-object p0, p0, La/dqw;->a:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void
.end method
