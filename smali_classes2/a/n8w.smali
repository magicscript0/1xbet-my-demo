.class public final La/n8w;
.super La/w8w;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/o8w;
.end annotation


# static fields
.field public static final INSTANCE:La/n8w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/n8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/n8w;->INSTANCE:La/n8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final serializer()La/xdw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/o8w;->a:La/o8w;

    .line 2
    .line 3
    return-object p0
.end method
