.class public final La/oyi;
.super La/qyi;
.source "SourceFile"


# static fields
.field public static final a:La/oyi;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/oyi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/oyi;->a:La/oyi;

    .line 7
    .line 8
    sget-object v0, La/syi;->c:La/xsh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, La/syi;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, La/syi;->i:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, La/syi;->j:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, La/oyi;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, La/oyi;->b:I

    .line 2
    .line 3
    return p0
.end method
