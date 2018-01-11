.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;Liir;I)V
    .locals 0

    iput-object p1, p0, Ldtg;->b:Ldtf;

    iput p3, p0, Ldtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldtg;->a:I

    new-instance v1, Lifm;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lifm;-><init>(Landroid/media/ImageWriter;)V

    new-instance v0, Ligv;

    new-instance v2, Ldta;

    iget-object v3, p0, Ldtg;->b:Ldtf;

    iget-object v3, v3, Ldtf;->b:Licv;

    invoke-direct {v2, v1, v3}, Ldta;-><init>(Liiq;Licv;)V

    invoke-direct {v0, v2}, Ligv;-><init>(Liiq;)V

    iget-object v1, p0, Ldtg;->b:Ldtf;

    iget-object v1, v1, Ldtf;->a:Lhzr;

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    new-instance v1, Ldsu;

    iget-object v2, p0, Ldtg;->b:Ldtf;

    iget-object v2, v2, Ldtf;->a:Lhzr;

    iget-object v3, p0, Ldtg;->b:Ldtf;

    iget-object v3, v3, Ldtf;->c:Ligh;

    invoke-direct {v1, v0, v2, v3}, Ldsu;-><init>(Liiq;Lhzr;Ligh;)V

    return-object v1
.end method
