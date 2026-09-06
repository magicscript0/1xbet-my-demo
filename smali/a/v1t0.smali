.class public final La/v1t0;
.super La/z1t0;
.source "SourceFile"

# interfaces
.implements La/m1t0;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v1t0;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, La/v1t0;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, La/v1t0;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
