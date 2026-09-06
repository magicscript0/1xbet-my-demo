.class public final La/ngo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/ngo0;


# instance fields
.field public final a:La/tk8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ngo0;

    .line 2
    .line 3
    new-instance v1, La/tk8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [C

    .line 7
    .line 8
    invoke-direct {v1, v2}, La/ok8;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/ngo0;-><init>(La/tk8;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ngo0;->b:La/ngo0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/tk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ngo0;->a:La/tk8;

    .line 5
    .line 6
    return-void
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
    const-class v1, La/ngo0;

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
    check-cast p1, La/ngo0;

    .line 25
    .line 26
    iget-object p0, p0, La/ngo0;->a:La/tk8;

    .line 27
    .line 28
    iget-object p1, p1, La/ngo0;->a:La/tk8;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/ok8;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ngo0;->a:La/tk8;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ok8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
