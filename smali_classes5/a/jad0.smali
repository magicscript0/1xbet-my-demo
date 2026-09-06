.class public final La/jad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mad0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-object p1, p0, La/jad0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/jad0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/jad0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/jad0;

    .line 10
    .line 11
    iget-object v0, p0, La/jad0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/jad0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, La/jad0;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, La/jad0;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, -0x6e65c3c3

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/jad0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean p0, p0, La/jad0;->b:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", deeplink="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, La/jad0;->b:Z

    .line 6
    .line 7
    const-string v3, "OnLinkClick(screenName=RulesScreen, link="

    .line 8
    .line 9
    iget-object p0, p0, La/jad0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, La/ey90;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
