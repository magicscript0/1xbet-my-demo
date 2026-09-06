.class public final La/z6t0;
.super La/d6t0;
.source "SourceFile"


# static fields
.field public static final g:La/z6t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/z6t0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, La/v5t0;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, La/g7t0;->e:La/h7t0;

    .line 12
    .line 13
    invoke-static {}, La/k6t0;->c()La/o7t0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, La/d6t0;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;La/h7t0;La/o7t0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/z6t0;->g:La/z6t0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;La/h7t0;La/o7t0;)La/q7t0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zzl()La/h7t0;
    .locals 0

    .line 1
    sget-object p0, La/g7t0;->e:La/h7t0;

    .line 2
    .line 3
    return-object p0
.end method
