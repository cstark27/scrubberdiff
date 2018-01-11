.class final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lgrz;

.field private synthetic b:Lgvw;

.field private synthetic c:Lenb;


# direct methods
.method constructor <init>(Lenb;Lgrz;Lgvw;)V
    .locals 0

    iput-object p1, p0, Lenh;->c:Lenb;

    iput-object p2, p0, Lenh;->a:Lgrz;

    iput-object p3, p0, Lenh;->b:Lgvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lenh;->c:Lenb;

    iget-object v0, v0, Lenb;->q:Ljvi;

    iget-object v1, p0, Lenh;->c:Lenb;

    iget-object v2, p0, Lenh;->a:Lgrz;

    iget-object v3, p0, Lenh;->b:Lgvw;

    new-instance v4, Lenj;

    invoke-direct {v4, v1, p1, v3, v2}, Lenj;-><init>(Lenb;Ljava/io/File;Lgvw;Lgrz;)V

    invoke-virtual {v0, v4}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lenh;->c:Lenb;

    iget-object v0, v0, Lenb;->q:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
