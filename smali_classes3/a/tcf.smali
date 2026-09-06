.class public final synthetic La/tcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mmp;


# instance fields
.field public final synthetic a:La/mef;


# direct methods
.method public constructor <init>(La/mef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tcf;->a:La/mef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()La/dmp;
    .locals 7

    .line 1
    new-instance v0, La/ymp;

    .line 2
    .line 3
    const-string v6, "onLastMatchesFooterClick(Lorg/xplatform/cyber/game/core/presentation/lastmatches/uimodel/LastMatchesFooterUiModel;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, La/mef;

    .line 8
    .line 9
    iget-object v4, p0, La/tcf;->a:La/mef;

    .line 10
    .line 11
    const-string v5, "onLastMatchesFooterClick"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/tcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/tcf;->b()La/dmp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, La/mmp;

    .line 10
    .line 11
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/tcf;->b()La/dmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
