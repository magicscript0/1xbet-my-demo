.class public final La/p4s0;
.super La/bob;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final d:La/xat0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, La/xat0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/xat0;->values()[La/xat0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    new-array v7, v6, [La/p4s0;

    .line 22
    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    new-instance v9, La/p4s0;

    .line 27
    .line 28
    sget-object v10, La/abt0;->e:La/abt0;

    .line 29
    .line 30
    invoke-direct {v9, v8, v5, v10}, La/p4s0;-><init>(ILa/xat0;La/abt0;)V

    .line 31
    .line 32
    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, La/p4s0;->e:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILa/xat0;La/abt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, La/bob;-><init>(La/abt0;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "format char"

    .line 5
    .line 6
    invoke-static {p2, p1}, La/mq50;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/p4s0;->d:La/xat0;

    .line 10
    .line 11
    invoke-virtual {p3}, La/abt0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-char p0, p2, La/xat0;->a:C

    .line 18
    .line 19
    invoke-virtual {p3}, La/abt0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0xffdf

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "%"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, La/abt0;->d(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    int-to-char p0, p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final N(La/h5m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/bob;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/abt0;

    .line 4
    .line 5
    iget-object p0, p0, La/p4s0;->d:La/xat0;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0, v0}, La/h5m;->e(Ljava/lang/Object;La/xat0;La/abt0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
