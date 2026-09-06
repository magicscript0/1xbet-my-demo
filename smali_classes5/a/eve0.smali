.class public final La/eve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kve0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:La/gnl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/eve0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, La/eve0;->b:I

    .line 10
    .line 11
    sget-object p1, La/wng0;->c:La/wng0;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/eve0;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, La/gnl0;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p2, p2, v0}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/eve0;->d:La/gnl0;

    .line 28
    .line 29
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
    instance-of v0, p1, La/eve0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/eve0;

    .line 10
    .line 11
    iget-object v0, p0, La/eve0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/eve0;->a:Ljava/lang/String;

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
    iget p0, p0, La/eve0;->b:I

    .line 23
    .line 24
    iget p1, p1, La/eve0;->b:I

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
    .locals 1

    .line 1
    iget-object v0, p0, La/eve0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, La/eve0;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, La/eve0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()La/gnl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/eve0;->d:La/gnl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/eve0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", confirmTypeAlias="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, La/eve0;->b:I

    .line 6
    .line 7
    const-string v3, "PhoneActivationConfirmation(phoneNumber="

    .line 8
    .line 9
    iget-object p0, p0, La/eve0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/eve0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
