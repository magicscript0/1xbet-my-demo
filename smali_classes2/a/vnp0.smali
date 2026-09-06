.class public final La/vnp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:I


# direct methods
.method public constructor <init>(La/wtc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/wtc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, La/wtc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, La/wtc;->a:I

    .line 26
    .line 27
    iput v0, p0, La/vnp0;->a:I

    .line 28
    .line 29
    iget-object v0, p1, La/wtc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, La/vnp0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, La/wtc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, La/vnp0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, La/wtc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iput-object v0, p0, La/vnp0;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget p1, p1, La/wtc;->b:I

    .line 48
    .line 49
    iput p1, p0, La/vnp0;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "version is null or empty"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const-string p0, "method is null or empty"

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, La/vnp0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, La/vnp0;

    .line 25
    .line 26
    iget-object v0, p0, La/vnp0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, La/vnp0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p0, La/vnp0;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object p1, p1, La/vnp0;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/vnp0;->b:Ljava/lang/String;

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
    iget-object p0, p0, La/vnp0;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VKMethodCall(method=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/vnp0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', args="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/vnp0;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
