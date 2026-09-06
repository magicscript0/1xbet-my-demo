.class public final La/i6w;
.super La/sj;
.source "SourceFile"


# static fields
.field public static final d:La/i6w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i6w;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La/sj;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/i6w;->d:La/i6w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()La/sj;
    .locals 0

    .line 1
    sget-object p0, La/elq0;->d:La/elq0;

    .line 2
    .line 3
    return-object p0
.end method
