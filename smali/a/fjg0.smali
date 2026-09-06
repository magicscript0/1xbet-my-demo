.class public La/fjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxu;
.implements La/w710;
.implements La/x2b0;
.implements La/eow;


# static fields
.field public static volatile e:La/fjg0;

.field public static final f:La/fjg0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/fjg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v1, v2}, La/fjg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/fjg0;->f:La/fjg0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/fjg0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, La/fjg0;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 62
    iput p1, p0, La/fjg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/byy;La/a1v;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/fjg0;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, La/fjg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fjc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La/fjg0;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/fjg0;->b:Z

    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/i04;La/i04;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/fjg0;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, La/fjg0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, La/fjg0;->b:Z

    return-void
.end method

.method public constructor <init>(La/n9w;La/x0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La/fjg0;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 59
    iget-boolean p1, p1, La/n9w;->d:Z

    if-nez p1, :cond_1

    .line 60
    sget-object p1, La/p5w;->a:La/n1p;

    .line 61
    invoke-virtual {p2, p1}, La/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, La/kbc0;->b:La/kbc0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, La/fjg0;->b:Z

    return-void
.end method

.method public constructor <init>(La/s0m0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La/fjg0;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, La/fjg0;->b:Z

    return-void
.end method

.method public constructor <init>(La/t49;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, La/fjg0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 67
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, La/e09;

    invoke-virtual {v1, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 68
    invoke-static {v0, v1}, La/kx3;->v([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-boolean v0, p0, La/fjg0;->b:Z

    .line 70
    invoke-static {p1}, La/mog;->x(La/t49;)La/ggb;

    move-result-object p1

    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/w7c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/fjg0;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/fjg0;->b:Z

    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/fjg0;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 77
    new-instance v0, La/b1e;

    invoke-direct {v0, p1}, La/b1e;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, La/edt;

    invoke-direct {p1, v0}, La/edt;-><init>(Ljava/lang/Object;)V

    .line 79
    new-instance v0, La/ejg0;

    invoke-direct {v0, p0}, La/ejg0;-><init>(La/fjg0;)V

    .line 80
    new-instance v1, La/f24;

    invoke-direct {v1, p1, v0}, La/f24;-><init>(La/edt;La/ejg0;)V

    .line 81
    iput-object v1, p0, La/fjg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/fjg0;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, La/fjg0;->b:Z

    .line 74
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/fjg0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 84
    iput-boolean p2, p0, La/fjg0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLa/sep0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/fjg0;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, La/fjg0;->b:Z

    .line 54
    iput-object p2, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, La/fjg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 51
    iput p4, p0, La/fjg0;->a:I

    iput-boolean p1, p0, La/fjg0;->b:Z

    iput-object p2, p0, La/fjg0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/fjg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/LinkedHashSet;La/aql;La/ggb;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, La/ggb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, La/eql;

    .line 21
    .line 22
    invoke-interface {p2, p1}, La/eql;->b(La/aql;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\nConstraints:\n  "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\nExisting constraints:\n  "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;)La/fjg0;
    .locals 4

    .line 1
    new-instance v0, La/fjg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, p0, v1, v2}, La/fjg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Exception;)La/fjg0;
    .locals 3

    .line 1
    new-instance v0, La/fjg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, La/fjg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "^\\[!([A-Fa-f0-9]*)]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    const-string p0, "AGC_Mark"

    .line 27
    .line 28
    const-string v1, "getRawString exception"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static i(La/aql;La/aql;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, La/aql;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, La/aql;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, La/aql;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, La/aql;->b:I

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p1, p1, La/aql;->b:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    return v3

    .line 37
    :cond_4
    const-string p0, "Fully specified range "

    .line 38
    .line 39
    const-string v0, " not actually fully specified."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static j(La/aql;La/aql;Ljava/util/LinkedHashSet;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    invoke-static {p2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\nCandidate dynamic range:\n  "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0, p1}, La/fjg0;->i(La/aql;La/aql;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static r(La/aql;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)La/aql;
    .locals 5

    .line 1
    iget v0, p0, La/aql;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/aql;

    .line 23
    .line 24
    iget v3, v0, La/aql;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, La/aql;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, v0, p2}, La/fjg0;->j(La/aql;La/aql;Ljava/util/LinkedHashSet;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static s(Landroid/content/Context;)La/fjg0;
    .locals 2

    .line 1
    sget-object v0, La/fjg0;->e:La/fjg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La/fjg0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La/fjg0;->e:La/fjg0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/fjg0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, La/fjg0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/fjg0;->e:La/fjg0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, La/fjg0;->e:La/fjg0;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public B(La/j1m0;JZLa/gta0;)J
    .locals 10

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/s0m0;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, La/s0m0;->c(La/s0m0;La/j1m0;JZZLa/gta0;ZLa/wnt;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, La/y2m0;

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, La/y2m0;->a(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, La/fjg0;->b:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, La/y2m0;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, La/knt;->c:La/knt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, La/knt;->b:La/knt;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, La/s0m0;->q(La/knt;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public bridge synthetic b(La/wux;)La/x710;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/fjg0;->o(La/wux;)La/j04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/a1v;

    .line 4
    .line 5
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, La/bj70;

    .line 23
    .line 24
    iget-wide v4, v4, La/bj70;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, La/okg0;->v(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, La/bj70;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, La/bj70;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public d()La/qxu;
    .locals 4

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, La/f23;

    .line 35
    .line 36
    invoke-direct {v1, p0}, La/f23;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h(La/iso0;La/iso0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/fjg0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/gt8;

    .line 6
    .line 7
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/gt8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, La/iso0;->m()La/pdb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, La/iso0;->m()La/pdb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v2, p1, La/fto0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of v2, p2, La/fto0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, La/jul;->i:La/jul;

    .line 43
    .line 44
    check-cast p1, La/fto0;

    .line 45
    .line 46
    check-cast p2, La/fto0;

    .line 47
    .line 48
    new-instance v3, La/yi2;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, v4, v1, p0}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, v0, v3}, La/jul;->j(La/fto0;La/fto0;ZLkotlin/jvm/functions/Function2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public m(La/nbc0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, La/nbc0;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/fjg0;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public o(La/wux;)La/j04;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, La/wux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/c810;

    .line 6
    .line 7
    iget-object v1, v1, La/c810;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, La/fjg0;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, La/u9e0;

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, La/u9e0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, La/l04;

    .line 51
    .line 52
    iget-object v3, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, La/i04;

    .line 55
    .line 56
    invoke-virtual {v3}, La/i04;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, La/l04;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, La/j04;

    .line 67
    .line 68
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La/i04;

    .line 71
    .line 72
    invoke-virtual {p0}, La/i04;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v5, p1, La/wux;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, La/s2s;

    .line 81
    .line 82
    invoke-direct {v4, v0, p0, v1, v5}, La/j04;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;La/z710;La/s2s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, La/wux;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, La/wux;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/c810;

    .line 97
    .line 98
    iget-boolean v1, v1, La/c810;->h:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    if-lt v1, v2, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v1, p1, La/wux;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, La/wux;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-static {v4, v1, p0, p1, v3}, La/j04;->a(La/j04;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p0

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, La/j04;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, La/fjg0;->a:I

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, La/fjg0;->b:Z

    .line 11
    .line 12
    const-string v4, "AGC_LocalResource"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/w7c;

    .line 19
    .line 20
    invoke-static {v0}, La/wp50;->s(La/w7c;)Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/fjg0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Exception when reading the \'K&I\' for \'Config\'. error is "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iput-boolean v2, p0, La/fjg0;->b:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    invoke-static {p1}, La/sxd;->M(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, La/wp50;->u(Ljavax/crypto/spec/SecretKeySpec;[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    goto :goto_6

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :goto_2
    move-object p0, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_4
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_5
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "decrypt exception:"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_4
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_2
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "decrypt exception: secretKey = "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, "raw = "

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_4

    .line 145
    :goto_6
    return-object v3

    .line 146
    :pswitch_0
    iget-boolean v0, p0, La/fjg0;->b:Z

    .line 147
    .line 148
    const-string v4, "AGC_Mark"

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La/fjc;

    .line 155
    .line 156
    :try_start_2
    const-string v5, "/code/code1"

    .line 157
    .line 158
    invoke-interface {v0, v5, v3}, La/fjc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v5, "/code/code2"

    .line 163
    .line 164
    invoke-interface {v0, v5, v3}, La/fjc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v5, "/code/code3"

    .line 169
    .line 170
    invoke-interface {v0, v5, v3}, La/fjc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v5, "/code/code4"

    .line 175
    .line 176
    invoke-interface {v0, v5, v3}, La/fjc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v6, La/w7c;

    .line 181
    .line 182
    const-string v12, "PBKDF2WithHmacSHA1"

    .line 183
    .line 184
    const/16 v7, 0x2710

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, La/w7c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, La/wp50;->s(La/w7c;)Ljavax/crypto/spec/SecretKeySpec;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, La/fjg0;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catch_6
    const-string v0, "Exception when reading the \'K&I\' for \'Config\'."

    .line 197
    .line 198
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_7
    iput-boolean v2, p0, La/fjg0;->b:Z

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    const-string p0, "mKey is null, return default value"

    .line 212
    .line 213
    :goto_8
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_4
    invoke-static {p1}, La/fjg0;->a(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 224
    .line 225
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 228
    .line 229
    invoke-static {p1}, La/fjg0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, La/sxd;->M(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, La/wp50;->u(Ljavax/crypto/spec/SecretKeySpec;[B)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    .line 242
    .line 243
    .line 244
    move-object v3, v0

    .line 245
    goto :goto_9

    .line 246
    :catch_7
    const-string p0, "UnsupportedEncodingException||GeneralSecurityException||IllegalArgumentException"

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_5
    :goto_9
    return-object v3

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public q(La/txu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/fjg0;->b:Z

    .line 6
    .line 7
    new-instance v1, La/g23;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, La/g23;-><init>(La/fjg0;Ljava/util/concurrent/Executor;La/txu;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/ImageReader;

    .line 15
    .line 16
    sget-object p1, La/znz;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La/znz;->a:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class p1, La/znz;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object p2, La/znz;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, La/gag;->N(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-object p2, La/znz;->a:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object p1, La/znz;->a:Landroid/os/Handler;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public t()La/b4e;
    .locals 1

    .line 1
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/pq5;

    .line 4
    .line 5
    iget v0, p0, La/pq5;->b:I

    .line 6
    .line 7
    iget p0, p0, La/pq5;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, La/b4e;->b:La/b4e;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, La/b4e;->a:La/b4e;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, La/b4e;->c:La/b4e;

    .line 20
    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La/fjg0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, La/fjg0;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", crossed="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/fjg0;->t()La/b4e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", info=\n\t"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/pq5;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "{numRequests="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isPaused="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p0, La/fjg0;->b:Z

    .line 91
    .line 92
    const-string v1, "}"

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "JavaTypeEnhancementState(jsr305="

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/n9w;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p0, La/fjg0;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_0
    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, La/gta0;->q()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public u0()La/qxu;
    .locals 4

    .line 1
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, La/f23;

    .line 35
    .line 36
    invoke-direct {v1, p0}, La/f23;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/fjg0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/f24;

    .line 19
    .line 20
    iget-object v1, v0, La/f24;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/edt;

    .line 23
    .line 24
    invoke-virtual {v1}, La/edt;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, La/f24;->a:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, La/edt;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, La/f24;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La/dsc;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, La/fjg0;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/fjg0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/s0m0;

    .line 8
    .line 9
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/y2m0;

    .line 12
    .line 13
    invoke-static {v0, p0}, La/s0m0;->b(La/s0m0;La/y2m0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/fjg0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ggb;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La/qz4;

    .line 33
    .line 34
    iget-object v4, v4, La/qz4;->d:La/aql;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v1, La/ggb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/eql;

    .line 46
    .line 47
    invoke-interface {v3}, La/eql;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, La/aql;

    .line 73
    .line 74
    invoke-static {v4, v6, v1}, La/fjg0;->A(Ljava/util/LinkedHashSet;La/aql;La/ggb;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, La/aql;->c:La/aql;

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move-object/from16 v12, p2

    .line 117
    .line 118
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, La/fhp0;

    .line 123
    .line 124
    sget-object v13, La/axu;->S:La/zz4;

    .line 125
    .line 126
    invoke-interface {v9, v13, v10}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, La/aql;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v10}, La/aql;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget v10, v13, La/aql;->a:I

    .line 146
    .line 147
    iget v13, v13, La/aql;->b:I

    .line 148
    .line 149
    if-eq v10, v11, :cond_5

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    :cond_3
    if-nez v10, :cond_4

    .line 156
    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_1c

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, La/fhp0;

    .line 207
    .line 208
    sget-object v7, La/axu;->S:La/zz4;

    .line 209
    .line 210
    invoke-interface {v6, v7, v10}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, La/aql;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v12, La/fpk0;->m0:La/zz4;

    .line 220
    .line 221
    invoke-interface {v6, v12}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, La/aql;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-object/from16 p2, v5

    .line 243
    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    move-object v14, v7

    .line 247
    :goto_5
    move-object/from16 v16, v10

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_7
    move-object/from16 v16, v10

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_8
    iget v13, v7, La/aql;->a:I

    .line 257
    .line 258
    iget v15, v7, La/aql;->b:I

    .line 259
    .line 260
    const/16 p1, 0x0

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    sget-object v11, La/aql;->d:La/aql;

    .line 264
    .line 265
    if-ne v13, v14, :cond_b

    .line 266
    .line 267
    if-nez v15, :cond_b

    .line 268
    .line 269
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 p2, v5

    .line 278
    .line 279
    move-object/from16 v16, v10

    .line 280
    .line 281
    :cond_9
    :goto_6
    move-object v14, v11

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_a
    move-object/from16 v14, p1

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 p2, v5

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-static {v7, v2, v4}, La/fjg0;->r(La/aql;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)La/aql;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object/from16 p2, v5

    .line 296
    .line 297
    const-string v5, "\n->\n"

    .line 298
    .line 299
    move-object/from16 v16, v10

    .line 300
    .line 301
    const-string v10, "DynamicRangeResolver: Resolved dynamic range for use case "

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    const-string v3, "CXCP"

    .line 306
    .line 307
    if-eqz v14, :cond_c

    .line 308
    .line 309
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_19

    .line 314
    .line 315
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v10, " from existing attached surface.\n"

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_c
    invoke-static {v7, v9, v4}, La/fjg0;->r(La/aql;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)La/aql;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-eqz v14, :cond_d

    .line 351
    .line 352
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_19

    .line 357
    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " from concurrently bound use case.\n"

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_d
    invoke-static {v7, v11, v4}, La/fjg0;->j(La/aql;La/aql;Ljava/util/LinkedHashSet;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_e

    .line 394
    .line 395
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_9

    .line 400
    .line 401
    new-instance v13, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v10, " to no compatible HDR dynamic ranges.\n"

    .line 410
    .line 411
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_e
    const/4 v14, 0x2

    .line 433
    if-ne v13, v14, :cond_14

    .line 434
    .line 435
    const/16 v13, 0xa

    .line 436
    .line 437
    if-eq v15, v13, :cond_f

    .line 438
    .line 439
    if-nez v15, :cond_14

    .line 440
    .line 441
    :cond_f
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 444
    .line 445
    .line 446
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v14, 0x21

    .line 449
    .line 450
    if-lt v15, v14, :cond_10

    .line 451
    .line 452
    iget-object v14, v0, La/fjg0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v14, La/t49;

    .line 455
    .line 456
    invoke-static {v14}, La/h7;->g(La/t49;)La/aql;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-eqz v14, :cond_11

    .line 461
    .line 462
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    move-object/from16 v14, p1

    .line 467
    .line 468
    :cond_11
    :goto_7
    sget-object v15, La/aql;->e:La/aql;

    .line 469
    .line 470
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v13, v4}, La/fjg0;->r(La/aql;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)La/aql;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_14

    .line 478
    .line 479
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_13

    .line 484
    .line 485
    const-string v11, "from "

    .line 486
    .line 487
    invoke-static {v10, v12, v11}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v13, v14}, La/aql;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_12

    .line 496
    .line 497
    const-string v11, "recommended"

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    const-string v11, "required"

    .line 501
    .line 502
    :goto_8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v11, " 10-bit supported dynamic range.\n"

    .line 506
    .line 507
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_13
    move-object v14, v13

    .line 527
    goto :goto_a

    .line 528
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :cond_15
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_18

    .line 537
    .line 538
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, La/aql;

    .line 543
    .line 544
    invoke-virtual {v14}, La/aql;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-eqz v15, :cond_17

    .line 549
    .line 550
    invoke-virtual {v14, v11}, La/aql;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_16

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_16
    invoke-static {v7, v14}, La/fjg0;->i(La/aql;La/aql;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-eqz v15, :cond_15

    .line 562
    .line 563
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_19

    .line 568
    .line 569
    new-instance v11, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v10, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 578
    .line 579
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_17
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 600
    .line 601
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object p1

    .line 605
    :cond_18
    move-object/from16 v14, p1

    .line 606
    .line 607
    :cond_19
    :goto_a
    if-eqz v14, :cond_1b

    .line 608
    .line 609
    invoke-static {v4, v14, v1}, La/fjg0;->A(Ljava/util/LinkedHashSet;La/aql;La/ggb;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v8, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_1a

    .line 620
    .line 621
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_1a
    move-object/from16 v5, p2

    .line 625
    .line 626
    move-object/from16 v10, v16

    .line 627
    .line 628
    move-object/from16 v3, v17

    .line 629
    .line 630
    const/4 v11, 0x2

    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    sget-object v1, La/fpk0;->m0:La/zz4;

    .line 636
    .line 637
    invoke-interface {v6, v1}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 646
    .line 647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, "\nRequested dynamic range:\n  "

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v17

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_1c
    return-object v8
.end method

.method public y(Ljava/util/List;Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/mcf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, La/hzb;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p2}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;La/wdw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
