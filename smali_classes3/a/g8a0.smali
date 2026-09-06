.class public final La/g8a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h8a0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La/e8a0;->a:La/e8a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/g8a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/g8a0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/g8a0;

    .line 11
    .line 12
    iget-object p0, p0, La/g8a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, La/g8a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    sget-object p0, La/e8a0;->a:La/e8a0;

    .line 25
    .line 26
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, La/g8a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v1, 0x7f140197

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, La/e8a0;->a:La/e8a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/e8a0;->a:La/e8a0;

    .line 2
    .line 3
    const-string v1, ", style="

    .line 4
    .line 5
    const-string v2, ", action="

    .line 6
    .line 7
    const v3, 0x7f140197

    .line 8
    .line 9
    .line 10
    const-string v4, "Enable(title="

    .line 11
    .line 12
    iget-object p0, p0, La/g8a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, p0, v1, v2}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
