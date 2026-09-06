.class public final La/chw;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/chw;",
        "La/xv10;",
        "La/bhw;",
        "uikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public final c:La/vrl;

.field public final d:La/wgi0;


# direct methods
.method public constructor <init>(ZLa/vrl;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/chw;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, La/chw;->c:La/vrl;

    .line 7
    .line 8
    iput-object p3, p0, La/chw;->d:La/wgi0;

    .line 9
    .line 10
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
    instance-of v0, p1, La/chw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/chw;

    .line 10
    .line 11
    iget-boolean v0, p0, La/chw;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/chw;->b:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/chw;->c:La/vrl;

    .line 19
    .line 20
    iget-object v1, p1, La/chw;->c:La/vrl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, La/chw;->d:La/wgi0;

    .line 38
    .line 39
    iget-object p1, p1, La/chw;->d:La/wgi0;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final f()La/pv10;
    .locals 3

    .line 1
    new-instance v0, La/bhw;

    .line 2
    .line 3
    iget-object v1, p0, La/chw;->c:La/vrl;

    .line 4
    .line 5
    iget-object v2, p0, La/chw;->d:La/wgi0;

    .line 6
    .line 7
    iget-boolean p0, p0, La/chw;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, La/bhw;-><init>(ZLa/vrl;La/wgi0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 6

    .line 1
    check-cast p1, La/bhw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, La/bhw;->o:Z

    .line 7
    .line 8
    iget-boolean v1, p0, La/chw;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p1, La/bhw;->q:La/wgi0;

    .line 18
    .line 19
    iget-object v5, p0, La/chw;->d:La/wgi0;

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    iput-boolean v1, p1, La/bhw;->o:Z

    .line 25
    .line 26
    iget-object p0, p0, La/chw;->c:La/vrl;

    .line 27
    .line 28
    iput-object p0, p1, La/bhw;->p:La/vrl;

    .line 29
    .line 30
    iput-object v5, p1, La/bhw;->q:La/wgi0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, La/bhw;->c1()La/i8c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget v0, p1, La/bhw;->t:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, La/bhw;->a1()V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean p0, p1, La/pv10;->n:Z

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, La/bhw;->e1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, La/bhw;->d1()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/chw;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/chw;->c:La/vrl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, La/chw;->d:La/wgi0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardAdjustmentNodeElement(shouldChangeSoftInputMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/chw;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", easing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/chw;->c:La/vrl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationMillis=300, additionalOffsetPx=0.0, keyboardState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/chw;->d:La/wgi0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
