.class public final La/t1t0;
.super La/w1t0;
.source "SourceFile"

# interfaces
.implements La/m1t0;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/t1t0;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, La/t1t0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
