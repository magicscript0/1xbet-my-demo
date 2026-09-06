.class public final La/xwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pum0;


# instance fields
.field public final a:La/pwm0;

.field public final b:La/tvm0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(La/pwm0;La/tvm0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xwm0;->a:La/pwm0;

    .line 8
    .line 9
    iput-object p2, p0, La/xwm0;->b:La/tvm0;

    .line 10
    .line 11
    iput-object p3, p0, La/xwm0;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static b(La/xwm0;La/tvm0;Ljava/util/List;I)La/xwm0;
    .locals 1

    .line 1
    iget-object v0, p0, La/xwm0;->a:La/pwm0;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La/xwm0;->c:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, La/xwm0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, La/xwm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()La/tvm0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xwm0;->b:La/tvm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/xwm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/xwm0;

    .line 10
    .line 11
    iget-object v0, p0, La/xwm0;->a:La/pwm0;

    .line 12
    .line 13
    iget-object v1, p1, La/xwm0;->a:La/pwm0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xwm0;->b:La/tvm0;

    .line 23
    .line 24
    iget-object v1, p1, La/xwm0;->b:La/tvm0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, La/xwm0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, La/xwm0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xwm0;->a:La/pwm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/xwm0;->b:La/tvm0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/gtg0;->i(La/tvm0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/xwm0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", contentStatus="

    .line 2
    .line 3
    const-string v1, ", list="

    .line 4
    .line 5
    const-string v2, "TopCyberDisciplinesState(contentType="

    .line 6
    .line 7
    iget-object v3, p0, La/xwm0;->a:La/pwm0;

    .line 8
    .line 9
    iget-object v4, p0, La/xwm0;->b:La/tvm0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->u(Ljava/lang/String;La/pwm0;Ljava/lang/String;La/tvm0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, La/xwm0;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
