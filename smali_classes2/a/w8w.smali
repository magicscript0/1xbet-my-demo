.class public abstract La/w8w;
.super La/z7w;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/z8w;
.end annotation


# static fields
.field public static final Companion:La/v8w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/v8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/w8w;->Companion:La/v8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/w8w;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
