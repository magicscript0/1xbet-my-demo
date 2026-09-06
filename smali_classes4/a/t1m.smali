.class public final La/t1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La/t1m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/t1m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/t1m;->a:La/t1m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()La/xdw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    new-instance v0, La/jzd0;

    .line 2
    .line 3
    sget-object p0, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    const-class v1, La/a2m;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, La/w1m;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, La/z1m;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x2

    .line 24
    move v4, v3

    .line 25
    new-array v3, v4, [La/ecw;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    new-array v4, v4, [La/xdw;

    .line 34
    .line 35
    sget-object p0, La/u1m;->a:La/u1m;

    .line 36
    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    sget-object p0, La/x1m;->a:La/x1m;

    .line 40
    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v1, "org.xplatform.personal.impl.data.models.EditProfileDataRequest"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, La/jzd0;-><init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
