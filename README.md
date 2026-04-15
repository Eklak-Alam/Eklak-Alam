import React from 'react';

export default function ArchitectPortfolio() {
  return (
    <main className="min-h-screen bg-background text-foreground font-sans no-scrollbar">
      {/* HERO SECTION 
        Inverting the colors here to use your deep dark green for a cinematic entrance, 
        with the vibrant orange popping for the accent.
      */}
      <section className="relative min-h-screen flex flex-col justify-center items-start px-8 md:px-24 bg-brand-dark text-brand-lightest overflow-hidden">
        <div className="z-10 max-w-4xl">
          <p className="text-accent font-bold tracking-widest uppercase mb-4 text-sm md:text-base">
            System Architect & Full-Stack Engineer
          </p>
          <h1 className="text-6xl md:text-8xl font-black mb-6 leading-tight tracking-tighter text-brand-lightest">
            Building on Localhost.<br />
            <span className="text-brand-primary">Deploying to the World.</span>
          </h1>
          <p className="text-brand-light text-xl md:text-2xl mb-12 max-w-2xl leading-relaxed">
            I engineer end-to-end digital solutions. From pixel-perfect React interfaces to scalable cloud infrastructure and CI/CD pipelines. Everything you need, architected in one place.
          </p>
          <div className="flex gap-6">
            <a href="#projects" className="px-8 py-4 bg-accent text-brand-lightest font-bold tracking-wide hover:bg-white hover:text-accent transition-all duration-300 rounded-sm">
              View Projects
            </a>
            <a href="#contact" className="px-8 py-4 border-2 border-brand-lightest text-brand-lightest font-bold tracking-wide hover:bg-brand-primary hover:border-brand-primary transition-all duration-300 rounded-sm">
              Contact Me
            </a>
          </div>
        </div>
      </section>

      {/* PHILOSOPHY SECTION */}
      <section className="py-32 px-8 md:px-24 bg-surface">
        <div className="mb-20 max-w-3xl">
          <h2 className="text-5xl font-black mb-6 text-foreground">Engineering Philosophy</h2>
          <p className="text-2xl text-accent font-bold mb-4">I don't just write code. I architect scalable ecosystems.</p>
          <p className="text-muted text-lg">
            From the database schema to the final pixel on the screen, every decision is made with scale, performance, and user experience in mind.
          </p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
          {/* Card 01 */}
          <div className="p-10 border border-border bg-background hover:border-accent hover:-translate-y-2 transition-all duration-300 group rounded-sm shadow-sm hover:shadow-xl">
            <span className="text-accent text-5xl font-black opacity-50 group-hover:opacity-100 transition-opacity">01</span>
            <h3 className="text-2xl font-bold mt-6 mb-3 text-foreground">The Interface</h3>
            <p className="text-primary font-semibold mb-4">Frontend Engineering</p>
            <p className="text-muted mb-6">Pixel-perfect, highly kinetic interfaces. Treating the DOM like a canvas to ensure every interaction feels instant and premium.</p>
            <p className="text-sm font-mono text-foreground font-bold tracking-tight">React • Next.js • Tailwind CSS • TypeScript • GSAP</p>
          </div>

          {/* Card 02 */}
          <div className="p-10 border border-border bg-background hover:border-accent hover:-translate-y-2 transition-all duration-300 group rounded-sm shadow-sm hover:shadow-xl">
            <span className="text-accent text-5xl font-black opacity-50 group-hover:opacity-100 transition-opacity">02</span>
            <h3 className="text-2xl font-bold mt-6 mb-3 text-foreground">The Engine</h3>
            <p className="text-primary font-semibold mb-4">System Architecture</p>
            <p className="text-muted mb-6">Resilient, high-throughput microservices. Building secure backend environments that scale without creating bottlenecks.</p>
            <p className="text-sm font-mono text-foreground font-bold tracking-tight">Node.js • Java • Spring Boot • PostgreSQL • Redis</p>
          </div>

          {/* Card 03 */}
          <div className="p-10 border border-border bg-background hover:border-accent hover:-translate-y-2 transition-all duration-300 group rounded-sm shadow-sm hover:shadow-xl">
            <span className="text-accent text-5xl font-black opacity-50 group-hover:opacity-100 transition-opacity">03</span>
            <h3 className="text-2xl font-bold mt-6 mb-3 text-foreground">The Infrastructure</h3>
            <p className="text-primary font-semibold mb-4">DevOps & Cloud</p>
            <p className="text-muted mb-6">Automated pipelines and robust cloud architecture. Ensuring code ships rapidly and the ecosystem never goes offline.</p>
            <p className="text-sm font-mono text-foreground font-bold tracking-tight">AWS • Docker • Kubernetes • Terraform • CI/CD</p>
          </div>

          {/* Card 04 */}
          <div className="p-10 border border-border bg-background hover:border-accent hover:-translate-y-2 transition-all duration-300 group rounded-sm shadow-sm hover:shadow-xl">
            <span className="text-accent text-5xl font-black opacity-50 group-hover:opacity-100 transition-opacity">04</span>
            <h3 className="text-2xl font-bold mt-6 mb-3 text-foreground">The Intelligence</h3>
            <p className="text-primary font-semibold mb-4">AI & LLM Integration</p>
            <p className="text-muted mb-6">Intelligent agents and RAG architectures embedded directly into the product ecosystem, giving applications a real brain.</p>
            <p className="text-sm font-mono text-foreground font-bold tracking-tight">Python • FastAPI • LangChain • Vector Databases</p>
          </div>
        </div>
      </section>

      {/* SELECTED WORKS SECTION */}
      <section id="projects" className="py-32 px-8 md:px-24 bg-brand-lightest border-y border-border">
        <h2 className="text-5xl font-black mb-16 text-foreground">Selected Works</h2>
        <div className="flex flex-col gap-12">
          
          {/* Project Item */}
          <div className="group flex flex-col md:flex-row justify-between items-start md:items-center border-b border-border pb-8 hover:border-accent transition-colors duration-300">
            <div className="max-w-2xl">
              <p className="text-accent font-bold mb-2">SaaS / AI Automation</p>
              <h3 className="text-3xl font-black text-foreground mb-3">Gaprio</h3>
              <p className="text-muted text-lg">Enterprise AI Operating System. The Central Nervous System for Modern Enterprise.</p>
            </div>
            <a href="#" className="mt-6 md:mt-0 px-6 py-3 border border-primary text-primary hover:bg-primary hover:text-brand-lightest font-bold transition-all duration-300 rounded-sm">
              View Project
            </a>
          </div>

          {/* Project Item */}
          <div className="group flex flex-col md:flex-row justify-between items-start md:items-center border-b border-border pb-8 hover:border-accent transition-colors duration-300">
            <div className="max-w-2xl">
              <p className="text-accent font-bold mb-2">EdTech / Dictation</p>
              <h3 className="text-3xl font-black text-foreground mb-3">Greggantic</h3>
              <p className="text-muted text-lg">Shorthand Mastery Platform. Write at the speed of thought.</p>
            </div>
            <a href="#" className="mt-6 md:mt-0 px-6 py-3 border border-primary text-primary hover:bg-primary hover:text-brand-lightest font-bold transition-all duration-300 rounded-sm">
              View Project
            </a>
          </div>

          {/* Project Item */}
          <div className="group flex flex-col md:flex-row justify-between items-start md:items-center border-b border-border pb-8 hover:border-accent transition-colors duration-300">
            <div className="max-w-2xl">
              <p className="text-accent font-bold mb-2">EdTech / Video Streaming</p>
              <h3 className="text-3xl font-black text-foreground mb-3">GogalEdu</h3>
              <p className="text-muted text-lg">Secure LMS Platform. Scaling Offline Education to the Cloud.</p>
            </div>
            <a href="#" className="mt-6 md:mt-0 px-6 py-3 border border-primary text-primary hover:bg-primary hover:text-brand-lightest font-bold transition-all duration-300 rounded-sm">
              View Project
            </a>
          </div>

        </div>
      </section>

      {/* FOOTER / CONTACT SECTION */}
      <section id="contact" className="py-32 px-8 md:px-24 bg-brand-dark text-brand-lightest flex flex-col items-center text-center">
        <h2 className="text-6xl md:text-8xl font-black text-brand-lightest mb-8">Ready to scale?</h2>
        <p className="text-2xl text-brand-light mb-12">Let's chat.</p>
        
        <div className="flex flex-wrap justify-center gap-6 mb-20">
          <a href="#" className="text-lg font-bold text-brand-lightest hover:text-accent transition-colors">LinkedIn</a>
          <span className="text-brand-primary">/</span>
          <a href="#" className="text-lg font-bold text-brand-lightest hover:text-accent transition-colors">GitHub</a>
          <span className="text-brand-primary">/</span>
          <a href="#" className="text-lg font-bold text-brand-lightest hover:text-accent transition-colors">X (Twitter)</a>
          <span className="text-brand-primary">/</span>
          <a href="mailto:eklakalam420@gmail.com" className="text-lg font-bold text-brand-lightest hover:text-accent transition-colors">Email Me</a>
        </div>

        <div className="mt-12 pt-12 border-t border-brand-primary w-full flex justify-between text-brand-light text-sm font-mono">
          <p>Base of Operations: India</p>
          <p>© {new Date().getFullYear()} Eklak Alam</p>
        </div>
      </section>
    </main>
  );
}
