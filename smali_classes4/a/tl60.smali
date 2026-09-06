.class public final La/tl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vl60;


# instance fields
.field public final a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:La/emp;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V
    .locals 4

    .line 1
    sget-object v0, La/h4i;->a:La/h4i;

    .line 2
    .line 3
    new-instance v0, La/rl60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, La/rl60;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/sl60;

    .line 10
    .line 11
    invoke-direct {v2, v1}, La/sl60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/s6k;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v3}, La/s6k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/tl60;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 25
    .line 26
    iput-object v0, p0, La/tl60;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object v2, p0, La/tl60;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object v1, p0, La/tl60;->d:La/emp;

    .line 31
    .line 32
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
    instance-of v0, p1, La/tl60;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/tl60;

    .line 10
    .line 11
    sget-object v0, La/h4i;->a:La/h4i;

    .line 12
    .line 13
    iget-object v0, p0, La/tl60;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 14
    .line 15
    iget-object v1, p1, La/tl60;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/tl60;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v1, p1, La/tl60;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/tl60;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v1, p1, La/tl60;->c:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, La/tl60;->d:La/emp;

    .line 47
    .line 48
    iget-object p1, p1, La/tl60;->d:La/emp;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, La/h4i;->a:La/h4i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/tl60;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, La/tl60;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, La/tl60;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, La/tl60;->d:La/emp;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/h4i;->a:La/h4i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Date(pattern="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", initialDate="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/tl60;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", yearEnabled="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/tl60;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", monthEnabled="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/tl60;->c:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", dayEnabled="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/tl60;->d:La/emp;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
