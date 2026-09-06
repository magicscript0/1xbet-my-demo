.class public final La/ydm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iso0;


# instance fields
.field public final a:La/zdm;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(La/zdm;[Ljava/lang/String;)V
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
    iput-object p1, p0, La/ydm;->a:La/zdm;

    .line 8
    .line 9
    iput-object p2, p0, La/ydm;->b:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, La/zcm;->a:[La/zcm;

    .line 12
    .line 13
    iget-object p1, p1, La/zdm;->a:Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length v0, p2

    .line 21
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "[Error type: %s]"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/ydm;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()La/hmw;
    .locals 0

    .line 1
    sget-object p0, La/sdi;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sdi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()La/pdb;
    .locals 0

    .line 1
    sget-object p0, La/cem;->a:La/cem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/cem;->c:La/pcm;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ydm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
