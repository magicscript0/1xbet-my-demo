.class public final La/gop0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gop0;

.field public static final synthetic b:[La/wdw;

.field public static final c:[C

.field public static final d:La/jrx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gop0;

    .line 4
    .line 5
    const-string v2, "tmpBuilder"

    .line 6
    .line 7
    const-string v3, "getTmpBuilder()Ljava/lang/StringBuilder;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/pib0;->a:La/qib0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La/qib0;->h(La/ws90;)La/udw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [La/wdw;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, La/gop0;->b:[La/wdw;

    .line 25
    .line 26
    new-instance v0, La/gop0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/gop0;->a:La/gop0;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v0, La/gop0;->c:[C

    .line 41
    .line 42
    sget-object v0, La/ymp0;->j:La/ymp0;

    .line 43
    .line 44
    new-instance v1, La/jrx;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/jrx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, La/gop0;->d:La/jrx;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    sget-object v0, La/gop0;->b:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, La/gop0;->d:La/jrx;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La/jrx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/hm80;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-object v0
.end method
