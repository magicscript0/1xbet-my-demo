.class public final La/m4s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/k1l0;

.field public static final c:La/m4s0;


# instance fields
.field public final a:La/l4s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/k1l0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/k1l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/m4s0;->b:La/k1l0;

    .line 9
    .line 10
    new-instance v0, La/m4s0;

    .line 11
    .line 12
    new-instance v1, La/l4s0;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1}, La/l4s0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/m4s0;-><init>(La/l4s0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/m4s0;->c:La/m4s0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La/l4s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m4s0;->a:La/l4s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/m4s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/m4s0;

    .line 6
    .line 7
    iget-object p1, p1, La/m4s0;->a:La/l4s0;

    .line 8
    .line 9
    iget-object p0, p0, La/m4s0;->a:La/l4s0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/m4s0;->a:La/l4s0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/l4s0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/m4s0;->a:La/l4s0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/l4s0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
